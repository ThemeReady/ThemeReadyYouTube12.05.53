.class final Lmmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lmmc;


# direct methods
.method constructor <init>(Lmmc;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lmmb;->b:Lmmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iget-object v0, p0, Lmmb;->b:Lmmc;

    .line 1824
    iget-object v0, v0, Lmmc;->d:Lmqw;

    iput-object v0, p0, Lmmb;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lmmb;->a:Lmqw;

    .line 1507
    invoke-interface {v0}, Lmqw;->F()Ljxm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1506
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxm;

    return-object v0
.end method
