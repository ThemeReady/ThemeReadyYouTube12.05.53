.class final Ljwg;
.super Ljoe;
.source "SourceFile"


# instance fields
.field private a:Ljvv;


# direct methods
.method constructor <init>(Ljvv;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljoe;-><init>()V

    .line 163
    iput-object p1, p0, Ljwg;->a:Ljvv;

    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ljwg;->a:Ljvv;

    invoke-interface {v0}, Ljvv;->a()V

    .line 169
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ljwg;->a:Ljvv;

    invoke-interface {v0, p1}, Ljvv;->c(I)V

    .line 217
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ljwg;->a:Ljvv;

    new-instance v1, Ljsy;

    invoke-direct {v1}, Ljsy;-><init>()V

    invoke-interface {v0, p2, p3}, Ljvv;->a(Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lags;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Ljwg;->a:Ljvv;

    invoke-interface {v1, v0, p2}, Ljvv;->a(Ljsr;Lags;)V

    .line 212
    return-void

    .line 210
    :cond_0
    new-instance v0, Ljth;

    invoke-direct {v0, p1}, Ljth;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ljwg;->a:Ljvv;

    new-instance v1, Ljvm;

    invoke-direct {v1, p1}, Ljvm;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Ljvv;->a(Ljuc;)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljwg;->a:Ljvv;

    invoke-interface {v0, p1}, Ljvv;->a(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljwg;->a:Ljvv;

    invoke-interface {v0, p1}, Ljvv;->a(I)V

    .line 186
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljwg;->a:Ljvv;

    invoke-interface {v0, p1}, Ljvv;->b(I)V

    .line 191
    return-void
.end method
