.class final Lmlz;
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
    .line 477
    iput-object p1, p0, Lmlz;->b:Lmmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iget-object v0, p0, Lmlz;->b:Lmmc;

    .line 1824
    iget-object v0, v0, Lmmc;->d:Lmqw;

    iput-object v0, p0, Lmlz;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lmlz;->a:Lmqw;

    .line 1483
    invoke-interface {v0}, Lmqw;->a()Ljuj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1482
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0
.end method
