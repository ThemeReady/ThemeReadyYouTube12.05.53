.class final Lrjw;
.super Lial;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrxf;

.field private synthetic b:Lrug;

.field private synthetic c:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Lrxf;Lrug;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lrjw;->c:Lrjh;

    iput-object p2, p0, Lrjw;->a:Lrxf;

    iput-object p3, p0, Lrjw;->b:Lrug;

    invoke-direct {p0}, Lial;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Liaj;
    .locals 5

    .prologue
    .line 401
    iget-object v1, p0, Lrjw;->c:Lrjh;

    iget-object v0, p0, Lrjw;->c:Lrjh;

    .line 1129
    iget-object v0, v0, Lrjh;->g:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iget-object v2, p0, Lrjw;->a:Lrxf;

    iget-object v3, p0, Lrjw;->b:Lrug;

    .line 3806
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lrjh;->a(Lozc;Lrxf;Lrug;F)Liaj;

    move-result-object v0

    return-object v0
.end method
