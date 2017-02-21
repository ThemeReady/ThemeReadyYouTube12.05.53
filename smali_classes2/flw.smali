.class public Lflw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lflw;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lflw;->a:I

    .line 26
    iput-object p1, p0, Lflw;->c:Landroid/text/Spanned;

    .line 27
    return-void
.end method
