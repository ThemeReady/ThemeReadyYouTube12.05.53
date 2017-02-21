.class public final Leju;
.super Leia;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field private g:Lejn;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lejn;Lekz;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Leia;-><init>(Ludk;Lekz;)V

    .line 31
    iput-object p1, p0, Leju;->g:Lejn;

    .line 33
    invoke-virtual {p1}, Lejn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    iget-object v1, p0, Leju;->c:Ludo;

    const v2, 0x7f0c00fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1135
    iput v2, v1, Lufl;->l:I

    .line 1136
    iget-object v1, p0, Leju;->c:Ludo;

    const v2, 0x7f0c00fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2126
    iput v0, v1, Lufl;->k:I

    .line 2127
    const/4 v0, 0x1

    iput-boolean v0, p0, Leju;->i:Z

    .line 38
    return-void
.end method

.method private final a(ZZ)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Leju;->h:Z

    .line 146
    invoke-virtual {p0, p2}, Leju;->f(Z)V

    .line 147
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Leju;->g:Lejn;

    iget-boolean v0, p0, Leju;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leju;->j:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1153
    :goto_0
    iget-boolean v2, v1, Lejn;->g:Z

    if-eq v2, v0, :cond_1

    .line 1157
    invoke-virtual {v1}, Lejn;->e()Z

    move-result v2

    .line 1158
    iput-boolean v0, v1, Lejn;->g:Z

    .line 1159
    invoke-virtual {v1}, Lejn;->e()Z

    move-result v0

    if-eq v2, v0, :cond_1

    .line 1160
    invoke-virtual {v1}, Lejn;->requestLayout()V

    .line 1162
    :cond_1
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Leju;->g:Lejn;

    invoke-virtual {v0, p1}, Lejn;->a(I)V

    .line 151
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Leju;->g:Lejn;

    .line 1192
    iget-object v1, v0, Lejn;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1196
    iget-object v1, v0, Lejn;->e:Ljava/util/Map;

    new-instance v2, Lejp;

    invoke-direct {v2, v0, p1}, Lejp;-><init>(Lejn;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Leju;->g:Lejn;

    .line 1171
    iget-object v1, v0, Lejn;->d:Landroid/view/View;

    .line 1172
    if-eq p1, v1, :cond_2

    .line 1176
    invoke-virtual {v0}, Lejn;->e()Z

    move-result v2

    .line 1177
    if-eqz v1, :cond_0

    .line 1178
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1180
    :cond_0
    if-eqz p1, :cond_1

    .line 1181
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1183
    :cond_1
    iput-object p1, v0, Lejn;->d:Landroid/view/View;

    .line 1184
    iput-boolean p2, v0, Lejn;->f:Z

    .line 1186
    invoke-virtual {v0}, Lejn;->e()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 1187
    invoke-virtual {v0}, Lejn;->requestLayout()V

    .line 1189
    :cond_2
    return-void
.end method

.method public final a(Lueh;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Leia;->a(Lueh;)V

    .line 59
    invoke-static {p1}, Lueh;->c(Lueh;)Z

    move-result v0

    iput-boolean v0, p0, Leju;->k:Z

    .line 60
    iget-boolean v0, p1, Lueh;->n:Z

    iput-boolean v0, p0, Leju;->i:Z

    .line 61
    invoke-direct {p0}, Leju;->f()V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leju;->f(Z)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v2, p0, Leju;->g:Lejn;

    iget-boolean v0, p0, Leju;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 2214
    :goto_0
    iget-boolean v3, v2, Ludk;->m:Z

    if-nez v3, :cond_0

    .line 1144
    if-eqz v0, :cond_2

    iget v0, v2, Lejn;->i:I

    if-eq v0, v1, :cond_2

    .line 1145
    iget-object v0, v2, Lejn;->c:Lejq;

    .line 3716
    invoke-virtual {v0}, Lejq;->a()V

    .line 3717
    iget-object v1, v0, Lejq;->f:Lejn;

    iget-object v2, v0, Lejq;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Lejq;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lejn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3718
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1147
    :cond_2
    iget-object v0, v2, Lejn;->c:Lejq;

    invoke-virtual {v0}, Lejq;->a()V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Leju;->j:Z

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Leju;->j:Z

    .line 88
    invoke-direct {p0}, Leju;->f()V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leju;->f(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Leia;->d(Z)V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Leju;->a(ZZ)V

    .line 44
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Leju;->c:Ludo;

    .line 1061
    iget-wide v2, v1, Lufl;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 2182
    :cond_0
    iget-object v1, p0, Leia;->d:Luap;

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Luap;->a()Z

    move-result v1

    .line 118
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Leju;->g:Lejn;

    .line 3214
    iget-boolean v1, v1, Ludk;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 119
    :cond_1
    iget-object v2, p0, Leju;->b:Lekz;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Leju;->g:Lejn;

    invoke-virtual {v0}, Lejn;->k()J

    move-result-wide v0

    .line 120
    :goto_2
    invoke-static {v0, v1}, Leju;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Leju;->c:Ludo;

    .line 4061
    iget-wide v4, v1, Lufl;->h:J

    invoke-static {v4, v5}, Leju;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119
    invoke-interface {v2, v0, v1}, Lekz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 117
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Leju;->g:Lejn;

    invoke-virtual {v0}, Lejn;->j()J

    move-result-wide v0

    goto :goto_2
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Leia;->e(Z)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Leju;->a(ZZ)V

    .line 50
    return-void
.end method

.method final f(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-boolean v0, p0, Leju;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leju;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leju;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    iget-boolean v3, p0, Leju;->f:Z

    if-eqz v3, :cond_2

    .line 129
    iget-object v1, p0, Leju;->g:Lejn;

    invoke-virtual {v1, v2, p1}, Lejn;->a(ZZ)V

    .line 135
    :goto_1
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Leju;->b()V

    .line 138
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    iget-boolean v3, p0, Leju;->j:Z

    if-eqz v3, :cond_3

    .line 131
    iget-object v1, p0, Leju;->g:Lejn;

    invoke-virtual {v1, v0, p1}, Lejn;->a(ZZ)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Leju;->g:Lejn;

    iget-boolean v4, p0, Leju;->e:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v3, v1, v2}, Lejn;->a(ZZ)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method
