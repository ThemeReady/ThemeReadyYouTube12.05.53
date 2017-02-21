.class final Lmlo;
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
    .line 547
    iput-object p1, p0, Lmlo;->b:Lmmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iget-object v0, p0, Lmlo;->b:Lmmc;

    .line 1824
    iget-object v0, v0, Lmmc;->c:Lmhg;

    iput-object v0, p0, Lmlo;->a:Lmhg;

    .line 548
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lmlo;->a:Lmhg;

    .line 1554
    invoke-interface {v0}, Lmhg;->u()Lndu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1553
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    return-object v0
.end method
