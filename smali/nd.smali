.class public Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lne;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd;->c:Z

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Lnf;

    invoke-direct {v0, p0}, Lnf;-><init>(Lnd;)V

    .line 1043
    new-instance v1, Lnu;

    invoke-direct {v1, v0}, Lnu;-><init>(Lnt;)V

    iput-object v1, p0, Lnd;->a:Ljava/lang/Object;

    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v0, Lng;

    invoke-direct {v0, p0}, Lng;-><init>(Lnd;)V

    iput-object v0, p0, Lnd;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public a(Lmm;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public a(Lpe;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 433
    invoke-virtual {p0}, Lnd;->a()V

    .line 434
    return-void
.end method
