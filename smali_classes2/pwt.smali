.class final Lpwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoy;


# instance fields
.field private synthetic a:Lpwp;


# direct methods
.method constructor <init>(Lpwp;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lpwt;->a:Lpwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lpwt;->a:Lpwp;

    .line 1027
    iget-boolean v0, v0, Lpwp;->e:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lpwt;->a:Lpwp;

    .line 3391
    invoke-virtual {v0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 3392
    if-eqz v1, :cond_0

    .line 3393
    iget-object v0, v0, Lpwp;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3395
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lpwt;->b()V

    .line 70
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lpwt;->b()V

    .line 65
    return-void
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lpwt;->b()V

    .line 60
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lpwt;->b()V

    .line 75
    return-void
.end method

.method public final jU_()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lpwt;->b()V

    .line 55
    return-void
.end method
