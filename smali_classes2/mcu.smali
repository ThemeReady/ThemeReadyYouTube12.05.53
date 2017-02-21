.class final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcn;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lmcu;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lmcu;->a:Lmco;

    .line 1070
    iget-object v0, v0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lmcu;->a:Lmco;

    .line 2070
    invoke-virtual {v0}, Lmco;->v()V

    .line 219
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmcu;->a:Lmco;

    .line 1070
    invoke-virtual {v0}, Lmco;->v()V

    .line 224
    return-void
.end method
