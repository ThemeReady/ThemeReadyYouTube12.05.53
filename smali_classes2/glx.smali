.class final Lglx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lglw;


# direct methods
.method constructor <init>(Lglw;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lglx;->a:Lglw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lglx;->a:Lglw;

    iget-object v0, v0, Lglw;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 86
    return-void
.end method
