.class final Lmct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lmct;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lmct;->a:Lmco;

    .line 1070
    iget-object v0, v0, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    return-void
.end method
