.class public final Lokt;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Y:[Logw;

.field private Z:[Logw;

.field public a:Loum;

.field private aa:Loum;

.field private ab:Loum;

.field private ac:Loum;

.field private ad:I

.field private ae:I

.field private af:Landroid/content/SharedPreferences;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/TextView;

.field private ai:Z

.field public b:Loku;

.field public c:Lokl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method public static a([Logw;[Logw;Loum;Loum;Loum;Loum;II)Lokt;
    .locals 4

    .prologue
    .line 82
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "REQUIRED_PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 86
    const-string v2, "OPTIONAL_PERMISSIONS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 87
    const-string v2, "PAGE_VE_TYPE"

    invoke-virtual {p2}, Loum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    invoke-virtual {p3}, Loum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "CANCEL_BUTTON_VE_TYPE"

    invoke-virtual {p4}, Loum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 91
    invoke-virtual {p5}, Loum;->name()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v2, "OPEN_SETTING_DESCRIPTION_RES_ID"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0, v1}, Lokt;->f(Landroid/os/Bundle;)V

    .line 95
    new-instance v1, Lokl;

    const-string v2, "interaction_manager"

    invoke-direct {v1, p2, v2}, Lokl;-><init>(Loum;Ljava/lang/String;)V

    iput-object v1, v0, Lokt;->c:Lokl;

    .line 97
    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Logw;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    array-length v4, p2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p2, v2

    .line 278
    iget v0, v0, Logw;->a:I

    invoke-static {v0}, Logy;->a(I)[Ljava/lang/String;

    move-result-object v5

    .line 279
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 280
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 284
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 285
    invoke-static {p0, p1, v0}, Logy;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;[Logw;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 205
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 206
    iget v1, v1, Logw;->a:I

    invoke-static {v1}, Logy;->a(I)[Ljava/lang/String;

    move-result-object v4

    .line 207
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 208
    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 209
    const/4 v0, 0x1

    .line 214
    :cond_0
    return v0

    .line 207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lokt;->c:Lokl;

    iget-object v1, p0, Lokt;->ac:Loum;

    invoke-virtual {v0, v1}, Lokl;->a(Loum;)V

    .line 221
    iget-object v0, p0, Lokt;->ah:Landroid/widget/TextView;

    iget v1, p0, Lokt;->ae:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lokt;->ag:Landroid/widget/Button;

    const v1, 0x7f1203a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokt;->ai:Z

    .line 224
    return-void
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v3

    move v0, v1

    .line 308
    :goto_0
    iget-object v4, p0, Lokt;->Y:[Logw;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 309
    iget-object v4, p0, Lokt;->Y:[Logw;

    aget-object v4, v4, v0

    iget v4, v4, Logw;->a:I

    invoke-static {v3, v4}, Logy;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 310
    iget-object v2, p0, Lokt;->Y:[Logw;

    aget-object v0, v2, v0

    .line 315
    :goto_1
    if-nez v0, :cond_0

    .line 316
    :goto_2
    iget-object v2, p0, Lokt;->Z:[Logw;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 317
    iget-object v2, p0, Lokt;->Z:[Logw;

    aget-object v2, v2, v1

    iget v2, v2, Logw;->a:I

    invoke-static {v3, v2}, Logy;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 318
    iget-object v0, p0, Lokt;->Z:[Logw;

    aget-object v0, v0, v1

    .line 324
    :cond_0
    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lokt;->b:Loku;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lokt;->b:Loku;

    invoke-interface {v0}, Loku;->h()V

    .line 338
    :cond_1
    :goto_3
    return-void

    .line 308
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 332
    :cond_4
    iget-object v1, p0, Lokt;->c:Lokl;

    iget-object v2, v0, Logw;->b:Loum;

    invoke-virtual {v1, v2}, Lokl;->a(Loum;)V

    .line 333
    iget-object v1, p0, Lokt;->c:Lokl;

    iget-object v2, v0, Logw;->c:Loum;

    invoke-virtual {v1, v2}, Lokl;->a(Loum;)V

    .line 335
    iget v1, v0, Logw;->a:I

    invoke-static {v1}, Logy;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lokt;->af:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Logy;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 337
    iget v0, v0, Logw;->a:I

    invoke-virtual {p0, v1, v0}, Lokt;->a([Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const v0, 0x7f040206

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    const v0, 0x7f0f05f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lokt;->ag:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lokt;->ag:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0f05f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lokt;->ah:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 167
    check-cast v0, Lmhz;

    .line 168
    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lokt;->af:Landroid/content/SharedPreferences;

    .line 175
    :goto_0
    iget-object v0, p0, Lokt;->ah:Landroid/widget/TextView;

    iget v3, p0, Lokt;->ad:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Lokt;->af:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lokt;->Y:[Logw;

    invoke-static {v2, v0, v3}, Lokt;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Logw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Lokt;->v()V

    .line 182
    :goto_1
    return-object v1

    .line 172
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lokt;->af:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lokt;->c:Lokl;

    iget-object v2, p0, Lokt;->ab:Loum;

    invoke-virtual {v0, v2}, Lokl;->a(Loum;)V

    goto :goto_1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 1289
    :goto_0
    iget-object v2, p0, Lokt;->Y:[Logw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1290
    iget-object v2, p0, Lokt;->Y:[Logw;

    aget-object v2, v2, v0

    iget v2, v2, Logw;->a:I

    if-ne p1, v2, :cond_1

    .line 1291
    iget-object v2, p0, Lokt;->Y:[Logw;

    aget-object v0, v2, v0

    .line 245
    :goto_1
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {p3}, Logy;->a([I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    iget-object v1, p0, Lokt;->c:Lokl;

    iget-object v0, v0, Logw;->b:Loum;

    invoke-virtual {v1, v0}, Lokl;->b(Loum;)V

    .line 248
    invoke-direct {p0}, Lokt;->w()V

    .line 265
    :cond_0
    :goto_2
    return-void

    .line 1289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1295
    :goto_3
    iget-object v2, p0, Lokt;->Z:[Logw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1296
    iget-object v2, p0, Lokt;->Z:[Logw;

    aget-object v2, v2, v0

    iget v2, v2, Logw;->a:I

    if-ne p1, v2, :cond_3

    .line 1297
    iget-object v2, p0, Lokt;->Z:[Logw;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1295
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1301
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v1

    .line 2341
    :goto_4
    iget-object v3, p0, Lokt;->Y:[Logw;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 2342
    iget-object v3, p0, Lokt;->Y:[Logw;

    aget-object v3, v3, v2

    iget v3, v3, Logw;->a:I

    if-ne p1, v3, :cond_7

    .line 2343
    const/4 v1, 0x1

    .line 2346
    :cond_6
    if-eqz v1, :cond_8

    .line 250
    iget-object v1, p0, Lokt;->c:Lokl;

    iget-object v0, v0, Logw;->c:Loum;

    invoke-virtual {v1, v0}, Lokl;->b(Loum;)V

    .line 253
    iget-boolean v0, p0, Lokt;->ai:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v0

    iget-object v1, p0, Lokt;->af:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lokt;->Y:[Logw;

    invoke-static {v0, v1, v2}, Lokt;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Logw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lokt;->v()V

    goto :goto_2

    .line 2341
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 258
    :cond_8
    iget-object v1, p0, Lokt;->c:Lokl;

    iget-object v0, v0, Logw;->c:Loum;

    invoke-virtual {v1, v0}, Lokl;->b(Loum;)V

    .line 261
    iget-object v0, p0, Lokt;->b:Loku;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lokt;->b:Loku;

    invoke-interface {v0}, Loku;->h()V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 122
    const-string v0, "REQUIRED_PERMISSIONS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 123
    array-length v0, v4

    new-array v0, v0, [Logw;

    iput-object v0, p0, Lokt;->Y:[Logw;

    move v1, v2

    .line 124
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v5, p0, Lokt;->Y:[Logw;

    aget-object v0, v4, v1

    check-cast v0, Logw;

    aput-object v0, v5, v1

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 128
    array-length v0, v1

    new-array v0, v0, [Logw;

    iput-object v0, p0, Lokt;->Z:[Logw;

    .line 129
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 130
    iget-object v4, p0, Lokt;->Z:[Logw;

    aget-object v0, v1, v2

    check-cast v0, Logw;

    aput-object v0, v4, v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 133
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loum;->a(Ljava/lang/String;)Loum;

    move-result-object v0

    iput-object v0, p0, Lokt;->aa:Loum;

    .line 134
    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 135
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loum;->a(Ljava/lang/String;)Loum;

    move-result-object v0

    iput-object v0, p0, Lokt;->ab:Loum;

    .line 136
    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 137
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loum;->a(Ljava/lang/String;)Loum;

    move-result-object v0

    iput-object v0, p0, Lokt;->a:Loum;

    .line 138
    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 139
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loum;->a(Ljava/lang/String;)Loum;

    move-result-object v0

    iput-object v0, p0, Lokt;->ac:Loum;

    .line 140
    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lokt;->ad:I

    .line 141
    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lokt;->ae:I

    .line 143
    iget-object v0, p0, Lokt;->c:Lokl;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lokl;

    iget-object v1, p0, Lokt;->aa:Loum;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lokl;-><init>(Loum;Ljava/lang/String;)V

    iput-object v0, p0, Lokt;->c:Lokl;

    .line 147
    :cond_2
    iget-object v0, p0, Lokt;->c:Lokl;

    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokl;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 148
    if-nez p1, :cond_3

    .line 149
    iget-object v0, p0, Lokt;->c:Lokl;

    invoke-virtual {v0}, Lokl;->b()V

    .line 150
    iget-object v0, p0, Lokt;->c:Lokl;

    iget-object v1, p0, Lokt;->a:Loum;

    invoke-virtual {v0, v1}, Lokl;->a(Loum;)V

    .line 152
    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lokt;->c:Lokl;

    invoke-virtual {v0, p1}, Lokl;->a(Landroid/os/Bundle;)V

    .line 189
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lokt;->ai:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lokt;->c:Lokl;

    iget-object v1, p0, Lokt;->ac:Loum;

    invoke-virtual {v0, v1}, Lokl;->b(Loum;)V

    .line 230
    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Logy;->a(Landroid/app/Activity;)V

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lokt;->c:Lokl;

    iget-object v1, p0, Lokt;->ab:Loum;

    invoke-virtual {v0, v1}, Lokl;->b(Loum;)V

    .line 233
    invoke-direct {p0}, Lokt;->w()V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lfw;->q()V

    .line 108
    iget-boolean v0, p0, Lokt;->ai:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lokt;->f()Lgb;

    move-result-object v0

    iget-object v1, p0, Lokt;->Y:[Logw;

    invoke-static {v0, v1}, Lokt;->a(Landroid/app/Activity;[Logw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lokt;->b:Loku;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lokt;->b:Loku;

    invoke-interface {v0}, Loku;->h()V

    .line 116
    :cond_0
    return-void
.end method
