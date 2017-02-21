.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewo;


# direct methods
.method constructor <init>(Lewo;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lemw;->a:Lewo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 66
    iget-object v1, p0, Lemw;->a:Lewo;

    .line 1083
    iget v1, v1, Lewo;->a:I

    .line 67
    iget-object v2, p0, Lemw;->a:Lewo;

    if-ne v1, v0, :cond_0

    .line 68
    const/4 v0, 0x3

    .line 67
    :cond_0
    invoke-virtual {v2, v0}, Lewo;->a(I)V

    .line 70
    return-void
.end method
