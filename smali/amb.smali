.class public final Lamb;
.super Lapb;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 842
    invoke-direct {p0, v0, v0}, Lapb;-><init>(II)V

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamb;->a:Z

    .line 844
    return-void
.end method

.method public constructor <init>(Lamb;)V
    .locals 1

    .prologue
    .line 837
    invoke-direct {p0, p1}, Lapb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    iget-boolean v0, p1, Lamb;->a:Z

    iput-boolean v0, p0, Lamb;->a:Z

    .line 839
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0, p1, p2}, Lapb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 830
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0, p1}, Lapb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    return-void
.end method
