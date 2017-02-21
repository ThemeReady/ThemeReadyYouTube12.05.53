.class final Lola;
.super Laql;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lolb;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lold;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Laql;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lola;->b:Ljava/util/List;

    .line 90
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lola;->d:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lola;->e:Ljava/util/concurrent/Executor;

    .line 94
    const-string v0, "activity"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 97
    new-instance v1, Lold;

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Lold;-><init>(I)V

    iput-object v1, p0, Lola;->f:Lold;

    .line 98
    return-void
.end method

.method static a(Lolg;)V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lolg;->d:Lolc;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lolc;->a()V

    .line 2127
    const/4 v0, 0x0

    iput-object v0, p0, Lolg;->d:Lolc;

    .line 2128
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lola;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larl;
    .locals 3

    .prologue
    .line 1102
    new-instance v0, Lole;

    new-instance v1, Lolg;

    iget-object v2, p0, Lola;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lolg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lole;-><init>(Lola;Lolg;)V

    return-object v0
.end method

.method public final synthetic a(Larl;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lole;

    .line 1150
    invoke-super {p0, p1}, Laql;->a(Larl;)V

    .line 2245
    iget-object v0, p1, Lole;->a:Landroid/view/View;

    check-cast v0, Lolg;

    invoke-static {v0}, Lola;->a(Lolg;)V

    .line 1154
    return-void
.end method

.method public final synthetic a(Larl;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 29
    check-cast p1, Lole;

    .line 1107
    iget-object v0, p0, Lola;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loka;

    .line 2245
    iget-object v5, p1, Lole;->a:Landroid/view/View;

    check-cast v5, Lolg;

    .line 1110
    invoke-static {v5}, Lola;->a(Lolg;)V

    .line 1112
    invoke-virtual {v4}, Loka;->c()Ljava/lang/String;

    move-result-object v0

    .line 3073
    iget-object v1, v5, Lolg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lola;->f:Lold;

    invoke-virtual {v0, v4}, Lold;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzti;

    .line 1115
    if-nez v0, :cond_0

    .line 1117
    invoke-virtual {v5}, Lolg;->a()V

    .line 1118
    invoke-virtual {v5, v2}, Lolg;->a(Landroid/graphics/Bitmap;)V

    .line 1119
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lolg;->a(J)V

    .line 1123
    new-instance v0, Lolc;

    iget-object v1, p0, Lola;->d:Landroid/content/Context;

    iget-object v3, p0, Lola;->f:Lold;

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lolc;-><init>(Landroid/content/Context;Lola;Lold;Loka;Lolg;I)V

    .line 4127
    iput-object v0, v5, Lolg;->d:Lolc;

    .line 1132
    iget-object v1, p0, Lola;->e:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lolc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1146
    :goto_0
    return-void

    .line 1133
    :cond_0
    invoke-virtual {v0}, Lzti;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1136
    invoke-virtual {v5}, Lolg;->a()V

    .line 1137
    invoke-virtual {v0}, Lzti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lolg;->a(Landroid/graphics/Bitmap;)V

    .line 1138
    invoke-virtual {v4}, Loka;->e()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lolg;->a(J)V

    goto :goto_0

    .line 5101
    :cond_1
    iget-object v0, v5, Lolg;->a:Landroid/widget/ImageView;

    iget v1, v5, Lolg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5102
    iget-object v0, v5, Lolg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1143
    invoke-virtual {v5, v2}, Lolg;->a(Landroid/graphics/Bitmap;)V

    .line 1144
    invoke-virtual {v4}, Loka;->e()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lolg;->a(J)V

    goto :goto_0
.end method
