.class public final Lauo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lavp;


# instance fields
.field public final a:I

.field public final b:I

.field private c:I

.field private d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lavp;

    invoke-direct {v0}, Lavp;-><init>()V

    sput-object v0, Lauo;->e:Lavp;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p1, p0, Lauo;->a:I

    .line 425
    iput p2, p0, Lauo;->b:I

    .line 426
    iput-object p4, p0, Lauo;->d:Ljava/lang/Class;

    .line 427
    iput p3, p0, Lauo;->c:I

    .line 428
    return-void
.end method

.method public static a()Lauo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1405
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v2, v1}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lauo;
    .locals 3

    .prologue
    .line 1405
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method private static a(IIILjava/lang/Class;)Lauo;
    .locals 3

    .prologue
    .line 1361
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    sget-object v0, Lauo;->e:Lavp;

    invoke-virtual {v0, v1}, Lavp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauo;

    .line 416
    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lauo;

    invoke-direct {v0, p0, p1, p2, p3}, Lauo;-><init>(IIILjava/lang/Class;)V

    .line 418
    sget-object v2, Lauo;->e:Lavp;

    invoke-virtual {v2, v1, v0}, Lavp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    return-object v0

    .line 1361
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method static a(Lauo;Lauo;)Lauo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1323
    iget v1, p0, Lauo;->a:I

    if-nez v1, :cond_1

    move-object v0, p1

    .line 353
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible types in connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1325
    :cond_1
    iget v1, p1, Lauo;->a:I

    if-nez v1, :cond_2

    move-object v0, p0

    .line 1326
    goto :goto_0

    .line 1327
    :cond_2
    iget v1, p0, Lauo;->a:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Lauo;->a:I

    if-ne v1, v3, :cond_8

    .line 2337
    iget v1, p0, Lauo;->b:I

    iget v4, p1, Lauo;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2338
    iget-object v4, p0, Lauo;->d:Ljava/lang/Class;

    iget-object v1, p1, Lauo;->d:Ljava/lang/Class;

    .line 3391
    if-nez v4, :cond_5

    move-object v4, v1

    .line 2339
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    iget-object v1, p0, Lauo;->d:Ljava/lang/Class;

    if-nez v1, :cond_7

    :cond_4
    move v1, v3

    .line 2340
    :goto_2
    if-eqz v1, :cond_0

    .line 4409
    invoke-static {v3, v5, v2, v4}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    goto :goto_0

    .line 3393
    :cond_5
    if-eqz v1, :cond_3

    .line 3395
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v1

    .line 3396
    goto :goto_1

    .line 3397
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v0

    .line 3400
    goto :goto_1

    :cond_7
    move v1, v2

    .line 2339
    goto :goto_2

    .line 1329
    :cond_8
    iget v1, p0, Lauo;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lauo;->a:I

    iget v2, p1, Lauo;->a:I

    if-ne v1, v2, :cond_0

    .line 5344
    iget v1, p0, Lauo;->b:I

    iget v2, p1, Lauo;->b:I

    if-ne v1, v2, :cond_0

    .line 5345
    iget v1, p0, Lauo;->c:I

    iget v2, p1, Lauo;->c:I

    or-int/2addr v1, v2

    .line 5346
    iget v2, p0, Lauo;->a:I

    iget v3, p0, Lauo;->b:I

    .line 6405
    invoke-static {v2, v3, v1, v0}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lauo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2409
    const/4 v0, 0x1

    invoke-static {v0, v1, v1, p0}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lauo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1409
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lauo;
    .locals 3

    .prologue
    .line 183
    const/16 v0, 0x12d

    .line 1405
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lauo;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1409
    const/4 v0, 0x0

    invoke-static {v1, v1, v0, p0}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lauo;
    .locals 4

    .prologue
    .line 164
    const/16 v0, 0xc8

    .line 1405
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lauo;->a(IIILjava/lang/Class;)Lauo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 235
    iget v1, p0, Lauo;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 237
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    instance-of v1, p1, Lauo;

    if-eqz v1, :cond_0

    .line 282
    check-cast p1, Lauo;

    .line 283
    iget v1, p0, Lauo;->a:I

    iget v2, p1, Lauo;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lauo;->b:I

    iget v2, p1, Lauo;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lauo;->c:I

    iget v2, p1, Lauo;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lauo;->d:Ljava/lang/Class;

    iget-object v2, p1, Lauo;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 286
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lauo;->a:I

    iget v1, p0, Lauo;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lauo;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lauo;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 296
    iget v0, p0, Lauo;->a:I

    iget-object v1, p0, Lauo;->d:Ljava/lang/Class;

    .line 1365
    sparse-switch v0, :sswitch_data_0

    .line 1385
    const-string v0, "?"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lauo;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget v1, p0, Lauo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rcpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    iget v1, p0, Lauo;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rgpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_1
    iget v1, p0, Lauo;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(ralloc)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_2
    iget v1, p0, Lauo;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(wcpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_3
    iget v1, p0, Lauo;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(wgpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_4
    iget v1, p0, Lauo;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(walloc)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_5
    return-object v0

    .line 1367
    :sswitch_0
    const-string v0, "int8"

    goto/16 :goto_0

    .line 1369
    :sswitch_1
    const-string v0, "int16"

    goto/16 :goto_0

    .line 1371
    :sswitch_2
    const-string v0, "int32"

    goto/16 :goto_0

    .line 1373
    :sswitch_3
    const-string v0, "int64"

    goto/16 :goto_0

    .line 1375
    :sswitch_4
    const-string v0, "float32"

    goto/16 :goto_0

    .line 1377
    :sswitch_5
    const-string v0, "float64"

    goto/16 :goto_0

    .line 1379
    :sswitch_6
    const-string v0, "rgba8888"

    goto/16 :goto_0

    .line 1381
    :sswitch_7
    if-nez v1, :cond_6

    const-string v0, "*"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1383
    :sswitch_8
    const-string v0, "*"

    goto/16 :goto_0

    .line 1365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_5
        0x12d -> :sswitch_6
    .end sparse-switch
.end method
