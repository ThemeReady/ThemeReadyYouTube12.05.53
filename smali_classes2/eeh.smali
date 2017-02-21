.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Leee;


# direct methods
.method public constructor <init>(Leee;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Leeh;->a:Leee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Leeh;->a:Leee;

    .line 1021
    iget-object v0, v0, Leee;->a:Lpdr;

    invoke-virtual {v0}, Lpdr;->a()Lpdt;

    move-result-object v0

    .line 138
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 2227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpdt;->a:Z

    .line 3243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 3244
    iget-object v1, p0, Leeh;->a:Leee;

    .line 4021
    iget-object v1, v1, Leee;->a:Lpdr;

    invoke-virtual {v1, v0}, Lpdr;->a(Lpdt;)Lovk;

    move-result-object v0

    .line 143
    iget-object v1, p0, Leeh;->a:Leee;

    .line 5021
    iget-object v1, v1, Leee;->c:Ledq;

    invoke-virtual {v1, v0}, Ledq;->a(Lovk;)V

    .line 147
    iget-object v0, p0, Leeh;->a:Leee;

    .line 6021
    iget-object v0, v0, Leee;->e:Lsfj;

    invoke-virtual {v0}, Lsfj;->b()V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Failed to fetch offline what to watch browse"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    const/4 v0, 0x2

    goto :goto_0
.end method
