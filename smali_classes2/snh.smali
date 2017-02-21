.class public final Lsnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsnh;->a:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 41
    invoke-virtual {p0, v0}, Lsnh;->a(Lsxp;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method final a(Lsxe;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lmqe;->b()V

    .line 1036
    iget-object v0, p1, Lsxe;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4842
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lsnh;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2036
    iget-object v1, p1, Lsxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssf;->f(Ljava/lang/String;)Lsxe;

    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {v0, p1}, Lssf;->a(Lsxe;)Z

    goto :goto_0

    .line 3036
    :cond_2
    iget-object v2, v1, Lsxe;->a:Ljava/lang/String;

    iget-object v3, p1, Lsxe;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Lssf;->a(Lsxe;)Z

    .line 4832
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4833
    iget-object v2, v0, Lssf;->b:Lsuk;

    .line 5036
    iget-object v3, v1, Lsxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsuk;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lssf;->c:Lsrs;

    .line 6036
    iget-object v3, v1, Lsxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsrs;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7036
    iget-object v2, v1, Lsxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lssf;->t(Ljava/lang/String;)Z

    .line 4838
    iget-object v0, v0, Lssf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssg;

    .line 8036
    iget-object v3, v1, Lsxe;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lssg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Lssf;->b(Lsxe;)Z

    goto :goto_0
.end method

.method final a(Lsxp;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p1, Lsxp;->g:Lsxe;

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p1, Lsxp;->g:Lsxe;

    invoke-virtual {p0, v0}, Lsnh;->a(Lsxe;)V

    .line 37
    :cond_0
    return-void
.end method
