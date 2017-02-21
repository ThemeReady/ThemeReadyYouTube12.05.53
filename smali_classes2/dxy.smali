.class public final Ldxy;
.super Lrdc;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Lyoc;

.field public final c:Lrcu;

.field public d:Lrcs;

.field public e:Z

.field public f:Lqzh;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field private l:Landroid/app/Activity;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lucm;

.field private o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyoc;Lrcu;Lucm;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lrdc;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->e:Z

    .line 58
    sget-object v0, Lqzh;->a:Lqzh;

    iput-object v0, p0, Ldxy;->f:Lqzh;

    .line 80
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldxy;->l:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldxy;->m:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Ldxy;->b:Lyoc;

    .line 83
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldxy;->c:Lrcu;

    .line 84
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Ldxy;->n:Lucm;

    .line 85
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxy;->a:Landroid/widget/ListView;

    .line 86
    new-instance v0, Ldya;

    invoke-direct {v0, p0}, Ldya;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10276
    iget-object v0, p0, Ldxy;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10277
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lubv;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 248
    new-instance v1, Ldyb;

    invoke-direct {v1, p0}, Ldyb;-><init>(Ldxy;)V

    invoke-static {v1}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v1

    .line 261
    iget-object v4, p0, Ldxy;->n:Lucm;

    .line 20246
    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 32038
    iget-object v5, v2, Lhjm;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 40303
    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 52126
    iget-object v7, v2, Lhjm;->g:[B

    .line 60291
    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 6688
    iget-object v8, v2, Lhjm;->l:Ljava/lang/String;

    .line 14717
    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 26527
    iget-object v9, v2, Lhjm;->d:Ljava/lang/String;

    .line 34721
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 46549
    iget v10, v0, Lhjm;->e:I

    iget-object v0, p0, Ldxy;->m:Ljava/util/concurrent/Executor;

    .line 269
    invoke-static {v0, v1}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v12

    move v11, v3

    .line 261
    invoke-virtual/range {v4 .. v12}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    goto :goto_0
.end method

.method public final a(Lqzh;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldxy;->f:Lqzh;

    .line 232
    invoke-virtual {p0}, Ldxy;->r_()V

    .line 233
    return-void
.end method

.method public final a(Lrcs;)V
    .locals 5

    .prologue
    .line 306
    iput-object p1, p0, Ldxy;->d:Lrcs;

    .line 307
    iget-object v0, p0, Ldxy;->d:Lrcs;

    invoke-interface {v0, p0}, Lrcs;->a(Lrct;)V

    .line 310
    iget-object v0, p0, Ldxy;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->x()Lqzh;

    move-result-object v0

    iput-object v0, p0, Ldxy;->f:Lqzh;

    .line 10129
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 20140
    iget-object v0, p0, Ldxy;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20141
    const v1, 0x7f04026c

    iget-object v2, p0, Ldxy;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 20143
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    .line 20145
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0f06e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    .line 20146
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0f06ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldxy;->r:Landroid/widget/Switch;

    .line 20147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 20148
    iget-object v0, p0, Ldxy;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 20149
    iget-object v1, p0, Ldxy;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldxy;->l:Landroid/app/Activity;

    .line 20150
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03b9

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 20149
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 20151
    iget-object v1, p0, Ldxy;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldxy;->l:Landroid/app/Activity;

    .line 20152
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03ba

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 20151
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 20155
    :cond_0
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0f06eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxy;->g:Landroid/view/View;

    .line 20156
    iget-object v0, p0, Ldxy;->g:Landroid/view/View;

    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20158
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldxy;->l:Landroid/app/Activity;

    .line 20159
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Ldxy;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 20158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxy;->h:Landroid/widget/TextView;

    .line 20160
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0f02a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxy;->i:Landroid/widget/TextView;

    .line 20161
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxy;->j:Landroid/view/View;

    .line 20162
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldxy;->l:Landroid/app/Activity;

    .line 20163
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Ldxy;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 20162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxy;->k:Landroid/widget/ImageView;

    .line 20166
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0f033d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20168
    iget-object v0, p0, Ldxy;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldxy;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20169
    invoke-virtual {p0}, Ldxy;->r_()V

    .line 10133
    :cond_1
    iget-object v0, p0, Ldxy;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 10134
    iget-object v0, p0, Ldxy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 10135
    invoke-virtual {p0}, Ldxy;->q_()V

    .line 10137
    :cond_2
    return-void
.end method

.method public final b(Lrcs;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldxy;->d:Lrcs;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldxy;->d:Lrcs;

    invoke-interface {v0, p0}, Lrcs;->b(Lrct;)V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldxy;->d:Lrcs;

    .line 10173
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10174
    iget-object v0, p0, Ldxy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 10176
    :cond_1
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 179
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldxy;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-boolean v1, p0, Ldxy;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldxy;->f:Lqzh;

    sget-object v2, Lqzh;->a:Lqzh;

    if-eq v1, v2, :cond_3

    .line 211
    iget-object v1, p0, Ldxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Ldxy;->f:Lqzh;

    sget-object v2, Lqzh;->b:Lqzh;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 10224
    :cond_0
    iget-object v1, p0, Ldxy;->r:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10225
    iget-object v1, p0, Ldxy;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10226
    iget-object v0, p0, Ldxy;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldxy;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10227
    iget-object v1, p0, Ldxy;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ldxy;->r:Landroid/widget/Switch;

    .line 214
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Ldxy;->l:Landroid/app/Activity;

    const v2, 0x7f1202bc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Ldxy;->l:Landroid/app/Activity;

    const v2, 0x7f1202bb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Ldxy;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
