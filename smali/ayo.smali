.class public Layo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Layo;


# instance fields
.field public final a:Lbdx;

.field public final b:Layr;

.field public final c:Layt;

.field public final d:Lbds;

.field public final e:Lbll;

.field public final f:Ljava/util/List;

.field private h:Lbfb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbco;Lbfb;Lbdx;Lbds;Lbll;ILbmt;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Layo;->f:Ljava/util/List;

    .line 181
    iput-object p4, p0, Layo;->a:Lbdx;

    .line 183
    iput-object p5, p0, Layo;->d:Lbds;

    .line 184
    iput-object p3, p0, Layo;->h:Lbfb;

    .line 185
    iput-object p6, p0, Layo;->e:Lbll;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Lbmm;->q:Lbao;

    sget-object v2, Lbjp;->a:Lbal;

    invoke-virtual {v1, v2}, Lbao;->a(Lbal;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbfr;

    invoke-direct {v1}, Lbfr;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Layt;

    invoke-direct {v2}, Layt;-><init>()V

    iput-object v2, p0, Layo;->c:Layt;

    .line 193
    iget-object v2, p0, Layo;->c:Layt;

    new-instance v3, Lbjd;

    invoke-direct {v3}, Lbjd;-><init>()V

    .line 2091
    iget-object v2, v2, Layt;->d:Lbmf;

    invoke-virtual {v2, v3}, Lbmf;->a(Lbah;)V

    .line 195
    new-instance v2, Lbjp;

    iget-object v3, p0, Layo;->c:Layt;

    invoke-virtual {v3}, Layt;->a()Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lbjp;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbdx;Lbds;)V

    .line 197
    new-instance v3, Lbkk;

    iget-object v4, p0, Layo;->c:Layt;

    .line 198
    invoke-virtual {v4}, Layt;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lbkk;-><init>(Landroid/content/Context;Ljava/util/List;Lbdx;Lbds;)V

    .line 200
    iget-object v4, p0, Layo;->c:Layt;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbgd;

    invoke-direct {v6}, Lbgd;-><init>()V

    invoke-virtual {v4, v5, v6}, Layt;->a(Ljava/lang/Class;Lbaf;)Layt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbhw;

    invoke-direct {v6, p5}, Lbhw;-><init>(Lbds;)V

    .line 201
    invoke-virtual {v4, v5, v6}, Layt;->a(Ljava/lang/Class;Lbaf;)Layt;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjb;

    invoke-direct {v7, v2}, Lbjb;-><init>(Lbjp;)V

    .line 203
    invoke-virtual {v4, v5, v6, v7}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjv;

    invoke-direct {v7, v2, p5}, Lbjv;-><init>(Lbjp;Lbds;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjz;

    invoke-direct {v7, p4}, Lbjz;-><init>(Lbdx;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbiy;

    invoke-direct {v6}, Lbiy;-><init>()V

    .line 208
    invoke-virtual {v4, v5, v6}, Layt;->a(Ljava/lang/Class;Lbaq;)Layt;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbiv;

    new-instance v8, Lbjb;

    invoke-direct {v8, v2}, Lbjb;-><init>(Lbjp;)V

    invoke-direct {v7, v1, p4, v8}, Lbiv;-><init>(Landroid/content/res/Resources;Lbdx;Lbap;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbiv;

    new-instance v8, Lbjv;

    invoke-direct {v8, v2, p5}, Lbjv;-><init>(Lbjp;Lbds;)V

    invoke-direct {v7, v1, p4, v8}, Lbiv;-><init>(Landroid/content/res/Resources;Lbdx;Lbap;)V

    .line 213
    invoke-virtual {v4, v5, v6, v7}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbiv;

    new-instance v7, Lbjz;

    invoke-direct {v7, p4}, Lbjz;-><init>(Lbdx;)V

    invoke-direct {v6, v1, p4, v7}, Lbiv;-><init>(Landroid/content/res/Resources;Lbdx;Lbap;)V

    .line 216
    invoke-virtual {v2, v4, v5, v6}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbiw;

    new-instance v6, Lbiy;

    invoke-direct {v6}, Lbiy;-><init>()V

    invoke-direct {v5, p4, v6}, Lbiw;-><init>(Lbdx;Lbaq;)V

    .line 218
    invoke-virtual {v2, v4, v5}, Layt;->a(Ljava/lang/Class;Lbaq;)Layt;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbko;

    new-instance v6, Lbkz;

    iget-object v7, p0, Layo;->c:Layt;

    .line 221
    invoke-virtual {v7}, Layt;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lbkz;-><init>(Ljava/util/List;Lbap;Lbds;)V

    .line 220
    invoke-virtual {v2, v4, v5, v6}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbko;

    .line 222
    invoke-virtual {v2, v4, v5, v3}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v2

    const-class v3, Lbko;

    new-instance v4, Lbkq;

    invoke-direct {v4}, Lbkq;-><init>()V

    .line 223
    invoke-virtual {v2, v3, v4}, Layt;->a(Ljava/lang/Class;Lbaq;)Layt;

    move-result-object v2

    const-class v3, Lazq;

    const-class v4, Lazq;

    new-instance v5, Lbib;

    invoke-direct {v5}, Lbib;-><init>()V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Lazq;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbky;

    invoke-direct {v5, p4}, Lbky;-><init>(Lbdx;)V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v2

    new-instance v3, Lbke;

    invoke-direct {v3}, Lbke;-><init>()V

    .line 228
    invoke-virtual {v2, v3}, Layt;->a(Lbaw;)Layt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbgg;

    invoke-direct {v5}, Lbgg;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgs;

    invoke-direct {v5}, Lbgs;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbki;

    invoke-direct {v5}, Lbki;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgo;

    invoke-direct {v5}, Lbgo;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbib;

    invoke-direct {v5}, Lbib;-><init>()V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    new-instance v3, Lbbh;

    invoke-direct {v3, p5}, Lbbh;-><init>(Lbds;)V

    .line 235
    invoke-virtual {v2, v3}, Layt;->a(Lbaw;)Layt;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhv;

    invoke-direct {v5, v1}, Lbhv;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhu;

    invoke-direct {v5, v1}, Lbhu;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhv;

    invoke-direct {v5, v1}, Lbhv;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhu;

    invoke-direct {v5, v1}, Lbhu;-><init>(Landroid/content/res/Resources;)V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgk;

    invoke-direct {v5}, Lbgk;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhz;

    invoke-direct {v5}, Lbhz;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhy;

    invoke-direct {v5}, Lbhy;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbim;

    invoke-direct {v5}, Lbim;-><init>()V

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfv;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfv;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfu;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfu;-><init>(Landroid/content/res/AssetManager;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbio;

    invoke-direct {v5, p1}, Lbio;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbiq;

    invoke-direct {v5, p1}, Lbiq;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbig;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbig;-><init>(Landroid/content/ContentResolver;)V

    .line 257
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbie;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbie;-><init>(Landroid/content/ContentResolver;)V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbii;

    invoke-direct {v5}, Lbii;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbis;

    invoke-direct {v5}, Lbis;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhc;

    invoke-direct {v5, p1}, Lbhc;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Lbgu;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbik;

    invoke-direct {v5}, Lbik;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfx;

    invoke-direct {v5}, Lbfx;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgb;

    invoke-direct {v5}, Lbgb;-><init>()V

    .line 268
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lblb;

    invoke-direct {v5, v1, p4}, Lblb;-><init>(Landroid/content/res/Resources;Lbdx;)V

    .line 270
    invoke-virtual {v2, v3, v4, v5}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbld;)Layt;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbla;

    invoke-direct {v4}, Lbla;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbld;)Layt;

    move-result-object v1

    const-class v2, Lbko;

    const-class v3, [B

    new-instance v4, Lblc;

    invoke-direct {v4}, Lblc;-><init>()V

    .line 273
    invoke-virtual {v1, v2, v3, v4}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;Lbld;)Layt;

    .line 275
    new-instance v1, Lbna;

    invoke-direct {v1}, Lbna;-><init>()V

    .line 276
    new-instance v1, Layr;

    iget-object v3, p0, Layo;->c:Layt;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Layr;-><init>(Landroid/content/Context;Layt;Lbmt;Lbco;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Layo;->b:Layr;

    .line 278
    return-void
.end method

.method public static a(Landroid/content/Context;)Layo;
    .locals 21

    .prologue
    .line 145
    sget-object v2, Layo;->g:Layo;

    if-nez v2, :cond_c

    .line 146
    const-class v13, Layo;

    monitor-enter v13

    .line 147
    :try_start_0
    sget-object v2, Layo;->g:Layo;

    if-nez v2, :cond_b

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 149
    new-instance v2, Lbmc;

    invoke-direct {v2, v14}, Lbmc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbmc;->a()Ljava/util/List;

    move-result-object v15

    .line 151
    new-instance v16, Layp;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Layp;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmb;

    .line 153
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbmb;->a(Landroid/content/Context;Layp;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1264
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->f:Lbfk;

    if-nez v2, :cond_1

    .line 2102
    invoke-static {}, Lbfk;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbfo;->a:Lbfo;

    .line 3120
    new-instance v5, Lbfk;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbfk;-><init>(ILjava/lang/String;Lbfo;Z)V

    move-object/from16 v0, v16

    iput-object v5, v0, Layp;->f:Lbfk;

    .line 1268
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->g:Lbfk;

    if-nez v2, :cond_2

    .line 1269
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->g:Lbfk;

    .line 1272
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->i:Lbfd;

    if-nez v2, :cond_3

    .line 1273
    new-instance v2, Lbfe;

    move-object/from16 v0, v16

    iget-object v3, v0, Layp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbfe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbfe;->a()Lbfd;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->i:Lbfd;

    .line 1276
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->j:Lbll;

    if-nez v2, :cond_4

    .line 1277
    new-instance v2, Lblo;

    invoke-direct {v2}, Lblo;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->j:Lbll;

    .line 1280
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->c:Lbdx;

    if-nez v2, :cond_5

    .line 1281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1282
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->i:Lbfd;

    .line 4090
    iget v2, v2, Lbfd;->a:I

    .line 1283
    new-instance v3, Lbeg;

    invoke-direct {v3, v2}, Lbeg;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Layp;->c:Lbdx;

    .line 1289
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->d:Lbds;

    if-nez v2, :cond_6

    .line 1290
    new-instance v2, Lbed;

    move-object/from16 v0, v16

    iget-object v3, v0, Layp;->i:Lbfd;

    .line 5097
    iget v3, v3, Lbfd;->c:I

    invoke-direct {v2, v3}, Lbed;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->d:Lbds;

    .line 1293
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->e:Lbfb;

    if-nez v2, :cond_7

    .line 1294
    new-instance v2, Lbfa;

    move-object/from16 v0, v16

    iget-object v3, v0, Layp;->i:Lbfd;

    .line 6083
    iget v3, v3, Lbfd;->b:I

    invoke-direct {v2, v3}, Lbfa;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->e:Lbfb;

    .line 1297
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->h:Lbep;

    if-nez v2, :cond_8

    .line 1298
    new-instance v2, Lbey;

    move-object/from16 v0, v16

    iget-object v3, v0, Layp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbey;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->h:Lbep;

    .line 1301
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Layp;->b:Lbco;

    if-nez v2, :cond_9

    .line 1302
    new-instance v2, Lbco;

    move-object/from16 v0, v16

    iget-object v0, v0, Layp;->e:Lbfb;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layp;->h:Lbep;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layp;->g:Lbfk;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layp;->f:Lbfk;

    move-object/from16 v20, v0

    .line 7139
    new-instance v3, Lbfk;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbfk;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbfo;->a:Lbfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbfk;-><init>(IIJLjava/lang/String;Lbfo;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lbco;-><init>(Lbfb;Lbep;Lbfk;Lbfk;Lbfk;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->b:Lbco;

    .line 1306
    :cond_9
    new-instance v2, Layo;

    move-object/from16 v0, v16

    iget-object v3, v0, Layp;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Layp;->b:Lbco;

    move-object/from16 v0, v16

    iget-object v5, v0, Layp;->e:Lbfb;

    move-object/from16 v0, v16

    iget-object v6, v0, Layp;->c:Lbdx;

    move-object/from16 v0, v16

    iget-object v7, v0, Layp;->d:Lbds;

    move-object/from16 v0, v16

    iget-object v8, v0, Layp;->j:Lbll;

    move-object/from16 v0, v16

    iget v9, v0, Layp;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Layp;->l:Lbmt;

    .line 8861
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbmm;->t:Z

    .line 8863
    check-cast v10, Lbmt;

    invoke-direct/range {v2 .. v10}, Layo;-><init>(Landroid/content/Context;Lbco;Lbfb;Lbdx;Lbds;Lbll;ILbmt;)V

    .line 1306
    sput-object v2, Layo;->g:Layo;

    .line 156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmb;

    .line 157
    sget-object v4, Layo;->g:Layo;

    iget-object v4, v4, Layo;->c:Layt;

    invoke-interface {v2, v14, v4}, Lbmb;->a(Landroid/content/Context;Layt;)V

    goto :goto_2

    .line 1285
    :cond_a
    new-instance v2, Lbdy;

    invoke-direct {v2}, Lbdy;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Layp;->c:Lbdx;

    goto/16 :goto_1

    .line 160
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v2, Layo;->g:Layo;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lazb;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lblv;->a:Lblv;

    .line 439
    invoke-virtual {v0, p0}, Lblv;->a(Landroid/content/Context;)Lazb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 359
    invoke-static {}, Lbog;->a()V

    .line 361
    iget-object v0, p0, Layo;->h:Lbfb;

    invoke-interface {v0}, Lbfb;->a()V

    .line 362
    iget-object v0, p0, Layo;->a:Lbdx;

    invoke-interface {v0}, Lbdx;->a()V

    .line 363
    iget-object v0, p0, Layo;->d:Lbds;

    invoke-interface {v0}, Lbds;->a()V

    .line 364
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 538
    invoke-virtual {p0}, Layo;->a()V

    .line 539
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1373
    invoke-static {}, Lbog;->a()V

    .line 1375
    iget-object v0, p0, Layo;->h:Lbfb;

    invoke-interface {v0, p1}, Lbfb;->a(I)V

    .line 1376
    iget-object v0, p0, Layo;->a:Lbdx;

    invoke-interface {v0, p1}, Lbdx;->a(I)V

    .line 1377
    iget-object v0, p0, Layo;->d:Lbds;

    invoke-interface {v0, p1}, Lbds;->a(I)V

    .line 1378
    return-void
.end method
