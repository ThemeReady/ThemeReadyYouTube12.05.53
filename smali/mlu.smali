.class final Lmlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmhg;

.field private synthetic b:Lmmc;


# direct methods
.method constructor <init>(Lmmc;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lmlu;->b:Lmmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iget-object v0, p0, Lmlu;->b:Lmmc;

    .line 1824
    iget-object v0, v0, Lmmc;->c:Lmhg;

    iput-object v0, p0, Lmlu;->a:Lmhg;

    .line 286
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lmlu;->a:Lmhg;

    .line 1292
    invoke-interface {v0}, Lmhg;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1291
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
