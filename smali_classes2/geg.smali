.class final Lgeg;
.super Lynw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lgeg;->a:Lgee;

    invoke-direct {p0}, Lynw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lgeg;->a:Lgee;

    .line 1040
    iget-object v0, v0, Lgee;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    return-void
.end method
