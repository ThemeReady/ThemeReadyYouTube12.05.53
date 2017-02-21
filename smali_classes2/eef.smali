.class public final Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpdr;

.field private c:Lsfj;

.field private d:Ledq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpdr;Lsfj;Ledq;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Leef;->a:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Leef;->b:Lpdr;

    .line 171
    iput-object p3, p0, Leef;->c:Lsfj;

    .line 172
    iput-object p4, p0, Leef;->d:Ledq;

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Leef;->b:Lpdr;

    invoke-virtual {v0}, Lpdr;->a()Lpdt;

    move-result-object v0

    .line 179
    iget-object v1, p0, Leef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpdt;->a:Z

    .line 2243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 2244
    iget-object v1, p0, Leef;->b:Lpdr;

    invoke-virtual {v1, v0}, Lpdr;->a(Lpdt;)Lovk;

    move-result-object v0

    .line 183
    iget-object v1, p0, Leef;->d:Ledq;

    iget-object v2, p0, Leef;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ledq;->a(Lovk;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Leef;->c:Lsfj;

    invoke-virtual {v0}, Lsfj;->b()V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "Failed to fetch offline account browse"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const/4 v0, 0x2

    goto :goto_0
.end method
