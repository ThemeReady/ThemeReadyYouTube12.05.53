.class public abstract Lzvq;
.super Lzuo;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lzuu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lzuo;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 207
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 208
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 209
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lztl;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 216
    :cond_1
    return v0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lzvq;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 137
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 147
    invoke-static {p0}, Lzvq;->a(I)I

    move-result v5

    .line 148
    new-array v6, v5, [Ljava/lang/Object;

    .line 149
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 152
    :goto_1
    if-ge v3, p0, :cond_1

    .line 153
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lzwl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 155
    invoke-static {v9}, Lzui;->a(I)I

    move-result v0

    .line 156
    :goto_2
    and-int v10, v0, v7

    .line 157
    aget-object v11, v6, v10

    .line 158
    if-nez v11, :cond_0

    .line 160
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 161
    aput-object v8, v6, v10

    .line 162
    add-int v1, v2, v9

    .line 152
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1052
    :pswitch_0
    sget-object v0, Lzxa;->a:Lzxa;

    :goto_4
    return-object v0

    .line 142
    :pswitch_1
    aget-object v0, p1, v4

    .line 143
    invoke-static {v0}, Lzvq;->b(Ljava/lang/Object;)Lzvq;

    move-result-object v0

    goto :goto_4

    .line 164
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 173
    aget-object v1, p1, v4

    .line 174
    new-instance v0, Lzxh;

    invoke-direct {v0, v1, v2}, Lzxh;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 175
    :cond_2
    invoke-static {v1}, Lzvq;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 181
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 182
    :cond_4
    new-instance v0, Lzxa;

    invoke-direct {v0, p1, v2, v6, v7}, Lzxa;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)Lzvq;
    .locals 2

    .prologue
    .line 236
    instance-of v0, p0, Lzvq;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lzvw;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 238
    check-cast v0, Lzvq;

    .line 239
    invoke-virtual {v0}, Lzvq;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4301
    :goto_0
    return-object v0

    .line 242
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Ljava/util/EnumSet;

    .line 1306
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    .line 2036
    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2042
    new-instance v0, Lzus;

    invoke-direct {v0, v1}, Lzus;-><init>(Ljava/util/EnumSet;)V

    goto :goto_0

    .line 2038
    :pswitch_0
    sget-object v0, Lzxa;->a:Lzxa;

    goto :goto_0

    .line 4301
    :pswitch_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzwb;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzvq;->b(Ljava/lang/Object;)Lzvq;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 246
    array-length v1, v0

    invoke-static {v1, v0}, Lzvq;->a(I[Ljava/lang/Object;)Lzvq;

    move-result-object v0

    goto :goto_0

    .line 2036
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lzvq;
    .locals 2

    .prologue
    .line 294
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 300
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lzvq;->a(I[Ljava/lang/Object;)Lzvq;

    move-result-object v0

    .line 5052
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lzxa;->a:Lzxa;

    goto :goto_0

    .line 298
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lzvq;->b(Ljava/lang/Object;)Lzvq;

    move-result-object v0

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lzvq;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lzxh;

    invoke-direct {v0, p0}, Lzxh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lzxw;
.end method

.method d()Lzuu;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lzwo;

    invoke-virtual {p0}, Lzvq;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzwo;-><init>(Lzuo;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 318
    if-ne p1, p0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    instance-of v0, p1, Lzvq;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lzvq;->jW_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzvq;

    .line 322
    invoke-virtual {v0}, Lzvq;->jW_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lzvq;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 324
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0, p1}, Lzxe;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lzuu;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lzvq;->a:Lzuu;

    .line 346
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzvq;->d()Lzuu;

    move-result-object v0

    iput-object v0, p0, Lzvq;->a:Lzuu;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 331
    invoke-static {p0}, Lzxe;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lzvq;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method jW_()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lzvu;

    invoke-virtual {p0}, Lzvq;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvu;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
