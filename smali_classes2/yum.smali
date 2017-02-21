.class final Lyum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lxtj;

.field private b:Lyuk;


# direct methods
.method public constructor <init>(Lyuk;Lxtj;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p2, p0, Lyum;->a:Lxtj;

    .line 353
    iput-object p1, p0, Lyum;->b:Lyuk;

    .line 354
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lyum;->b:Lyuk;

    .line 1039
    iget-object v0, v0, Lyuk;->c:Lyuj;

    iget-object v1, p0, Lyum;->a:Lxtj;

    .line 359
    invoke-static {v1}, Lyuk;->a(Lwlu;)I

    move-result v1

    .line 358
    invoke-interface {v0, v1}, Lyuj;->b(I)Z

    .line 361
    iget-object v0, p0, Lyum;->a:Lxtj;

    .line 2039
    invoke-static {v0}, Lyuk;->a(Lxtj;)Ljava/util/List;

    move-result-object v6

    .line 367
    const/4 v3, -0x1

    move v1, v2

    .line 368
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 369
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    iget-object v0, v0, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    .line 377
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v4, p0, Lyum;->b:Lyuk;

    .line 3039
    iget-object v4, v4, Lyuk;->b:Lwaw;

    iget-object v7, v0, Lxtf;->d:Lvok;

    invoke-interface {v4, v7, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 380
    iget-object v0, v0, Lxtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move v3, v2

    .line 384
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 385
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    if-ne v3, v1, :cond_1

    move v4, v5

    :goto_3
    iput-boolean v4, v0, Lxtf;->c:Z

    .line 384
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 368
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 385
    goto :goto_3

    .line 388
    :cond_2
    return v5

    :cond_3
    move v1, v3

    goto :goto_1
.end method
