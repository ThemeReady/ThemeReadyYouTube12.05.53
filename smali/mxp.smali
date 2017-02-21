.class final Lmxp;
.super Laxx;
.source "SourceFile"

# interfaces
.implements Lmxq;


# direct methods
.method public constructor <init>(Layg;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Laxx;-><init>(Layg;)V

    .line 179
    return-void
.end method

.method private final a(Lmwo;)Laxf;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Laxi;

    invoke-virtual {p0, p1}, Lmxp;->a(Laxi;)Laxf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmwp;Lmwo;)Laxf;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Lmwp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p1, Lmwp;->b:Laxq;

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lmxp;->a(Lmwo;)Laxf;
    :try_end_0
    .catch Laxt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 2125
    iget-object v1, p1, Lmwp;->b:Laxq;

    invoke-interface {v1, v0}, Laxq;->a(Laxt;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p2}, Lmxp;->a(Lmwo;)Laxf;

    move-result-object v0

    goto :goto_1
.end method
