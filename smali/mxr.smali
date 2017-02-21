.class final Lmxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxq;


# instance fields
.field private a:Lmtn;

.field private b:Lmxq;


# direct methods
.method constructor <init>(Lmtn;Lmxq;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lmxr;->a:Lmtn;

    .line 126
    iput-object p2, p0, Lmxr;->b:Lmxq;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Laxi;)Laxf;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lmwq;

    .line 1030
    iget-object v0, p1, Lmwq;->h:Lmwp;

    invoke-virtual {p0, v0, p1}, Lmxr;->a(Lmwp;Lmwo;)Laxf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmwp;Lmwo;)Laxf;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmxr;->a:Lmtn;

    invoke-interface {v0}, Lmtn;->a()Laxf;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxr;->b:Lmxq;

    invoke-interface {v0, p1, p2}, Lmxq;->a(Lmwp;Lmwo;)Laxf;

    move-result-object v0

    goto :goto_0
.end method
