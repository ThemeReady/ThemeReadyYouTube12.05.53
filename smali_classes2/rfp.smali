.class final Lrfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lrfj;


# direct methods
.method constructor <init>(Lrfj;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lrfp;->a:Lrfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lrfp;->a:Lrfj;

    .line 2044
    iget-object v0, v0, Lrfj;->c:Lgb;

    const v1, 0x7f1202d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1221
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lrfp;->a:Lrfj;

    invoke-virtual {v0}, Lrfj;->b()V

    .line 1212
    iget-object v0, p0, Lrfp;->a:Lrfj;

    iget-object v0, v0, Lrfj;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, p0, Lrfp;->a:Lrfj;

    iget-object v0, v0, Lrfj;->a:Lrfo;

    invoke-interface {v0}, Lrfo;->a()V

    .line 1215
    :cond_0
    return-void
.end method
