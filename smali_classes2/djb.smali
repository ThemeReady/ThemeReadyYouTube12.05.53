.class final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvlo;

.field private synthetic c:Ldit;


# direct methods
.method constructor <init>(Ldit;ILvlo;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldjb;->c:Ldit;

    iput p2, p0, Ldjb;->a:I

    iput-object p3, p0, Ldjb;->b:Lvlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Ldjb;->c:Ldit;

    iget v1, p0, Ldjb;->a:I

    .line 1073
    iput v1, v0, Ldit;->an:I

    .line 440
    iget-object v0, p0, Ldjb;->c:Ldit;

    iget-object v0, v0, Ldit;->aj:Lwaw;

    iget-object v1, p0, Ldjb;->b:Lvlo;

    iget-object v1, v1, Lvlo;->b:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 441
    return-void
.end method
