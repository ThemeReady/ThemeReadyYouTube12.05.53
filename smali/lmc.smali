.class public Llmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field private a:Llly;


# direct methods
.method public constructor <init>(Llly;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llmc;->a:Llly;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-class v0, Llmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    sget-object v0, Llmi;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_0

    move-object v0, v1

    .line 4122
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 28
    :sswitch_0
    iget-object v0, p0, Llmc;->a:Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmc;->a:Llly;

    .line 1126
    iget-object v0, v0, Llly;->b:Lllz;

    iget v0, v0, Lllz;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v0, p0, Llmc;->a:Llly;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmc;->a:Llly;

    .line 2135
    iget-object v0, v0, Llly;->b:Lllz;

    iget v0, v0, Lllz;->n:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Llmc;->a:Llly;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmc;->a:Llly;

    .line 3130
    iget-object v0, v0, Llly;->b:Lllz;

    iget v0, v0, Lllz;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Llmc;->a:Llly;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmc;->a:Llly;

    iget-object v0, v0, Llly;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmc;->a:Llly;

    iget-object v0, v0, Llly;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 36
    :sswitch_4
    iget-object v0, p0, Llmc;->a:Llly;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llmc;->a:Llly;

    .line 4122
    iget-object v0, v0, Llly;->b:Lllz;

    iget v0, v0, Lllz;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "0"

    goto :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method
