.class public final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;


# direct methods
.method private constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmlc;->a:Lmjv;

    .line 15
    return-void
.end method

.method public static a(Lmjv;)Laajs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmlc;

    invoke-direct {v0, p0}, Lmlc;-><init>(Lmjv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmlc;->a:Lmjv;

    .line 2297
    iget-object v0, v0, Lmjv;->c:Lmob;

    .line 3121
    iget-object v0, v0, Lmob;->c:Lmoe;

    invoke-interface {v0}, Lmoe;->a()Lxsc;

    move-result-object v0

    iget-boolean v0, v0, Lxsc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 3121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
