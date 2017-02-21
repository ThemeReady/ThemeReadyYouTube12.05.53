.class final Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lkuc;


# direct methods
.method constructor <init>(Lkuc;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkud;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p2, :cond_0

    .line 107
    iget-object v0, p0, Lkud;->a:Lkuc;

    .line 1038
    iget-object v0, v0, Lkuc;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 109
    :cond_0
    return-void
.end method
