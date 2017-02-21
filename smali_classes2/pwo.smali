.class final Lpwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lpwi;


# direct methods
.method constructor <init>(Lpwi;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lpwo;->a:Lpwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 409
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    iget-object v0, p0, Lpwo;->a:Lpwi;

    invoke-virtual {v0}, Lpwi;->k()V

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
