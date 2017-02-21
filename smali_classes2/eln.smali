.class final Leln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lelj;


# direct methods
.method constructor <init>(Lelj;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Leln;->a:Lelj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Leln;->a:Lelj;

    .line 1113
    iget-object v0, v0, Lelj;->h:Lnbq;

    invoke-virtual {v0, v1, v2}, Lnbq;->a(ZZ)V

    .line 684
    iget-object v0, p0, Leln;->a:Lelj;

    .line 2113
    iget-object v0, v0, Lelj;->j:Lnbq;

    invoke-virtual {v0, v1, v2}, Lnbq;->a(ZZ)V

    .line 685
    iget-object v0, p0, Leln;->a:Lelj;

    .line 3113
    iget-object v0, v0, Lelj;->i:Lnbq;

    invoke-virtual {v0, v1, v2}, Lnbq;->a(ZZ)V

    .line 686
    iget-object v0, p0, Leln;->a:Lelj;

    .line 4113
    iput v1, v0, Lelj;->q:I

    .line 687
    return-void
.end method
