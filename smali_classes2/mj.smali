.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    sput-object v0, Lmj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmj;->e:Ljava/lang/String;

    .line 167
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmj;->a:Ljava/lang/CharSequence;

    .line 168
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmj;->b:Ljava/lang/CharSequence;

    .line 169
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmj;->f:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmj;->c:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmj;->d:Landroid/net/Uri;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lmj;->g:Landroid/os/Bundle;

    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmj;->h:Landroid/net/Uri;

    .line 174
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lmj;->e:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lmj;->a:Ljava/lang/CharSequence;

    .line 157
    iput-object p3, p0, Lmj;->b:Ljava/lang/CharSequence;

    .line 158
    iput-object p4, p0, Lmj;->f:Ljava/lang/CharSequence;

    .line 159
    iput-object p5, p0, Lmj;->c:Landroid/graphics/Bitmap;

    .line 160
    iput-object p6, p0, Lmj;->d:Landroid/net/Uri;

    .line 161
    iput-object p7, p0, Lmj;->g:Landroid/os/Bundle;

    .line 162
    iput-object p8, p0, Lmj;->h:Landroid/net/Uri;

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 337
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-object v1

    .line 341
    :cond_1
    new-instance v4, Lml;

    invoke-direct {v4}, Lml;-><init>()V

    move-object v0, p0

    .line 1027
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 2420
    iput-object v0, v4, Lml;->a:Ljava/lang/String;

    move-object v0, p0

    .line 3031
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4431
    iput-object v0, v4, Lml;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 5035
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6442
    iput-object v0, v4, Lml;->c:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 7039
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8454
    iput-object v0, v4, Lml;->d:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 9043
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10466
    iput-object v0, v4, Lml;->e:Landroid/graphics/Bitmap;

    move-object v0, p0

    .line 11047
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    .line 12478
    iput-object v0, v4, Lml;->f:Landroid/net/Uri;

    move-object v0, p0

    .line 13051
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 349
    if-nez v2, :cond_3

    move-object v3, v1

    .line 351
    :goto_1
    if-eqz v3, :cond_5

    .line 352
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    move-object v0, v1

    .line 14489
    :goto_2
    iput-object v0, v4, Lml;->g:Landroid/os/Bundle;

    .line 366
    if-eqz v3, :cond_6

    .line 15500
    iput-object v3, v4, Lml;->h:Landroid/net/Uri;

    .line 371
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lml;->a()Lmj;

    move-result-object v1

    .line 372
    iput-object p0, v1, Lmj;->i:Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_1

    .line 361
    :cond_4
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 368
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    move-object v0, p0

    .line 16023
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 17500
    iput-object v0, v4, Lml;->h:Landroid/net/Uri;

    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmj;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmj;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v1, 0x15

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lmj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lmj;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 265
    iget-object v0, p0, Lmj;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 266
    iget-object v0, p0, Lmj;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 267
    iget-object v0, p0, Lmj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-object v0, p0, Lmj;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Lmj;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 270
    iget-object v0, p0, Lmj;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12056
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lmj;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 1294
    :cond_1
    iget-object v0, p0, Lmj;->i:Ljava/lang/Object;

    .line 12055
    :goto_1
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2064
    :cond_2
    new-instance v1, Landroid/media/MediaDescription$Builder;

    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 1297
    iget-object v2, p0, Lmj;->e:Ljava/lang/String;

    move-object v0, v1

    .line 3069
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 3070
    iget-object v2, p0, Lmj;->a:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 4073
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 4074
    iget-object v2, p0, Lmj;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 5077
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 5078
    iget-object v2, p0, Lmj;->f:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 6081
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 6082
    iget-object v2, p0, Lmj;->c:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 7085
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 7086
    iget-object v2, p0, Lmj;->d:Landroid/net/Uri;

    move-object v0, v1

    .line 8089
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 8090
    iget-object v0, p0, Lmj;->g:Landroid/os/Bundle;

    .line 1308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Lmj;->h:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 1309
    if-nez v0, :cond_3

    .line 1310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1311
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1313
    :cond_3
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Lmj;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v0

    :goto_2
    move-object v0, v1

    .line 9093
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 9094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 1317
    iget-object v2, p0, Lmj;->h:Landroid/net/Uri;

    move-object v0, v1

    .line 10028
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 11097
    :cond_4
    check-cast v1, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Lmj;->i:Ljava/lang/Object;

    .line 1321
    iget-object v0, p0, Lmj;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method
