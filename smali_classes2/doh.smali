.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldog;


# direct methods
.method constructor <init>(Ldog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldoh;->b:Ldog;

    iput-object p2, p0, Ldoh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldoh;->b:Ldog;

    iget-object v1, p0, Ldoh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1029
    iput v1, v0, Ldog;->Y:I

    .line 115
    iget-object v0, p0, Ldoh;->b:Ldog;

    iget-object v1, p0, Ldoh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2029
    iput v1, v0, Ldog;->Z:I

    .line 116
    iget-object v0, p0, Ldoh;->b:Ldog;

    .line 3029
    invoke-virtual {v0}, Ldog;->v()V

    .line 117
    return-void
.end method
