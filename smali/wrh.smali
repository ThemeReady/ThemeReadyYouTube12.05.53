.class public final Lwrh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x5477efc

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwrh;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lwrh;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lwrh;->a:Lwdt;

    .line 110
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1131
    :sswitch_1
    iget-object v0, p0, Lwrh;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1132
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwrh;->a:Lwdt;

    .line 1134
    :cond_1
    iget-object v0, p0, Lwrh;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lwrh;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lwrh;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwrh;

    .line 68
    iget-object v2, p0, Lwrh;->a:Lwdt;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lwrh;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lwrh;->a:Lwdt;

    iget-object v3, p1, Lwrh;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lwrh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwrh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object v2, p1, Lwrh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lwrh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwrh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrh;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrh;->unknownFieldData:Lzze;

    .line 90
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lwrh;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lwrh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
