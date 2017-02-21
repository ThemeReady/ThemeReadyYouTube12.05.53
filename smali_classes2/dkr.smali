.class final Ldkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# instance fields
.field private synthetic a:Ldkq;


# direct methods
.method constructor <init>(Ldkq;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldkr;->a:Ldkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Ldkr;->a:Ldkq;

    .line 1034
    iget-object v0, v0, Ldkq;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 112
    :cond_0
    return-void
.end method
