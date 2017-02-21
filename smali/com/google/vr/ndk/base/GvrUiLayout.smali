.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final impl:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 35
    return-void
.end method


# virtual methods
.method public setViewerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setViewerName(Ljava/lang/String;)V

    .line 138
    return-void
.end method
