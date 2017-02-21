.class public final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcsr;->a:Ljava/lang/CharSequence;

    .line 55
    iput p2, p0, Lcsr;->b:I

    .line 56
    iput-object p3, p0, Lcsr;->c:Landroid/view/View$OnClickListener;

    .line 57
    return-void
.end method
