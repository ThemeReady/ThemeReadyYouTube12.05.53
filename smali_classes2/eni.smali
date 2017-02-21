.class final Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Leni;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Leni;->a:Lemx;

    .line 2567
    iget-object v1, v0, Lemx;->ao:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2568
    invoke-virtual {v0}, Lemx;->H()V

    .line 2569
    return-void
.end method
