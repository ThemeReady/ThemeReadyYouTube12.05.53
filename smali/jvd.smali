.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioq;


# instance fields
.field private synthetic a:Ljum;

.field private synthetic b:Ljvb;


# direct methods
.method constructor <init>(Ljvb;Ljum;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljvd;->b:Ljvb;

    iput-object p2, p0, Ljvd;->a:Ljum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljvd;->a:Ljum;

    iget-object v1, p0, Ljvd;->b:Ljvb;

    invoke-virtual {v1, p1}, Ljvb;->a(Lcom/google/android/gms/common/ConnectionResult;)Ljuc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljum;->a(Ljuc;)V

    .line 124
    return-void
.end method
