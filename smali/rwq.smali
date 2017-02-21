.class final Lrwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhye;


# instance fields
.field private synthetic a:Lrwp;


# direct methods
.method constructor <init>(Lrwp;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lrwq;->a:Lrwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhyd;Liaf;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 1028
    iget-object v0, v0, Lrwp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 2028
    iget-object v0, v0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    invoke-virtual {v0}, Lozc;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Liaf;->a:Landroid/net/Uri;

    .line 4209
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lrwp;->a(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 5028
    iget-object v0, v0, Lrwp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lhyd;

    .line 1196
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 2028
    iget-object v0, v0, Lrwp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    iget-object v0, p0, Lrwq;->a:Lrwp;

    invoke-virtual {v0, p1}, Lrwp;->b(Liab;)V

    .line 1199
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lhyd;

    .line 1189
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 2028
    iget-object v0, v0, Lrwp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lrwq;->a:Lrwp;

    invoke-virtual {v0, p1, p2}, Lrwp;->a(Liab;I)V

    .line 1192
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Liaf;)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    check-cast p1, Lhyd;

    .line 1171
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 2028
    iget-object v0, v0, Lrwp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 3028
    iget-object v0, v0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 4794
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_2

    .line 4795
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-object v0, v0, Lwbu;->al:Ljava/lang/String;

    .line 1175
    :goto_0
    invoke-virtual {p1, v0}, Lhyd;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1177
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 1178
    iget-object v4, p0, Lrwq;->a:Lrwp;

    long-to-float v2, v2

    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 5028
    iget-object v0, v0, Lrwp;->a:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 6888
    iget-object v3, v0, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_3

    .line 6889
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->aG:F

    .line 6891
    :goto_1
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    move v0, v1

    :cond_0
    mul-float/2addr v0, v2

    float-to-long v0, v0

    .line 1178
    invoke-virtual {v4, v0, v1}, Lrwp;->a(J)V

    .line 1180
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 7028
    iget-object v0, v0, Lrwp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_1
    :goto_2
    return-void

    .line 4795
    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6890
    goto :goto_1

    .line 1183
    :cond_4
    iget-object v0, p0, Lrwq;->a:Lrwp;

    invoke-virtual {v0, p1}, Lrwp;->a(Liab;)V

    goto :goto_2
.end method
