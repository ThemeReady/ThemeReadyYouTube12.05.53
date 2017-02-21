.class public Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Lpr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    .line 957
    :goto_0
    return-void

    .line 942
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 943
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0

    .line 944
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 945
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0

    .line 946
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 947
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0

    .line 948
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 949
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0

    .line 950
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 951
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0

    .line 952
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 953
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0

    .line 955
    :cond_6
    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lhs;->a:Lid;

    goto :goto_0
.end method

.method static a(Lhq;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 877
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lht;

    .line 878
    invoke-interface {p0, v0}, Lhq;->a(Lis;)V

    goto :goto_0

    .line 880
    :cond_0
    return-void
.end method

.method static a(Lhr;Lim;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 884
    if-eqz p1, :cond_0

    .line 885
    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_1

    .line 886
    check-cast p1, Lhx;

    .line 887
    iget-object v0, p1, Lhx;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhx;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v1}, Liu;->a(Lhr;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    instance-of v0, p1, Lia;

    if-eqz v0, :cond_2

    .line 893
    check-cast p1, Lia;

    .line 894
    iget-object v0, p1, Lia;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lia;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v2, v3, v1}, Liu;->a(Lhr;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 899
    :cond_2
    instance-of v0, p1, Lhw;

    if-eqz v0, :cond_0

    .line 900
    check-cast p1, Lhw;

    .line 901
    iget-object v1, p1, Lhw;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhw;->a:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v5, v3

    move v6, v2

    invoke-static/range {v0 .. v6}, Liu;->a(Lhr;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lhr;Lim;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 914
    if-eqz p1, :cond_1

    .line 915
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_2

    .line 916
    check-cast p1, Lib;

    .line 917
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 923
    iget-object v0, p1, Lib;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 12252
    iget-object v8, v0, Lic;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22259
    iget-wide v8, v0, Lic;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32266
    iget-object v0, v0, Lic;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42273
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52281
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, v1

    .line 930
    invoke-static/range {v0 .. v7}, Liq;->a(Lhr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    :cond_1
    :goto_1
    return-void

    .line 934
    :cond_2
    invoke-static {p0, p1}, Lhs;->a(Lhr;Lim;)V

    goto :goto_1
.end method
