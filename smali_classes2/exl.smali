.class final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzb;


# instance fields
.field private synthetic a:Lexk;


# direct methods
.method constructor <init>(Lexk;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lexl;->a:Lexk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 70
    if-eqz p3, :cond_0

    .line 71
    iget-object v0, p0, Lexl;->a:Lexk;

    .line 1033
    iget-object v0, v0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    .line 74
    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_1

    .line 75
    iget-object v0, p0, Lexl;->a:Lexk;

    invoke-virtual {v0}, Lexk;->d()V

    .line 77
    :cond_1
    return-void
.end method
