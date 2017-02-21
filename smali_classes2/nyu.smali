.class final Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lnym;

.field private synthetic b:Lnyp;


# direct methods
.method constructor <init>(Lnyp;Lnym;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lnyu;->b:Lnyp;

    iput-object p2, p0, Lnyu;->a:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnyu;->b:Lnyp;

    .line 1036
    iput p3, v0, Lnyp;->i:I

    .line 178
    iget-object v0, p0, Lnyu;->a:Lnym;

    invoke-virtual {v0}, Lnym;->notifyDataSetChanged()V

    .line 179
    return-void
.end method
