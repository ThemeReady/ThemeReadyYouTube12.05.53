.class public final Lnrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyom;


# direct methods
.method public constructor <init>(Lyom;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnrq;->a:Lyom;

    .line 28
    return-void
.end method

.method public static a(Lvts;Lvts;)Lvts;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lvts;

    invoke-direct {v0}, Lvts;-><init>()V

    .line 128
    :try_start_0
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v1, p0, Lvts;->c:[Lvte;

    iput-object v1, v0, Lvts;->c:[Lvte;

    .line 136
    invoke-virtual {p0}, Lvts;->db_()Landroid/text/Spanned;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lvts;->db_()Landroid/text/Spanned;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p1, Lvts;->a:Lwdt;

    iput-object v1, v0, Lvts;->a:Lwdt;

    .line 139
    invoke-virtual {p1}, Lvts;->db_()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvts;->k:Landroid/text/Spanned;

    .line 142
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
