.class public final Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lumv;

.field private b:Ltew;

.field private c:Louk;

.field private d:Lnee;


# direct methods
.method public constructor <init>(Lumv;Ltew;Louk;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfmc;->a:Lumv;

    .line 37
    iput-object p2, p0, Lfmc;->b:Ltew;

    .line 38
    iput-object p3, p0, Lfmc;->c:Louk;

    .line 39
    new-instance v0, Lfmd;

    const-string v1, "OfflineDialogListener"

    invoke-direct {v0, p0, v1}, Lfmd;-><init>(Lfmc;Ljava/lang/String;)V

    iput-object v0, p0, Lfmc;->d:Lnee;

    .line 55
    return-void
.end method

.method public static a(Lygj;)I
    .locals 1

    .prologue
    .line 101
    if-eqz p0, :cond_0

    iget-object v0, p0, Lygj;->a:Lxhy;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lygj;->a:Lxhy;

    iget v0, v0, Lxhy;->a:I

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lxjj;)Lygi;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lxjj;->C:Lvgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjj;->C:Lvgo;

    iget-object v0, v0, Lvgo;->a:Lxmc;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lxjj;->C:Lvgo;

    iget-object v0, v0, Lvgo;->a:Lxmc;

    iget-object v0, v0, Lxmc;->a:Lygi;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final handleVideoStageEvent(Ltky;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3184
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lfmc;->a(Lxjj;)Lygi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 4076
    :cond_1
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 5184
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lfmc;->a(Lxjj;)Lygi;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lygi;->m:Lygj;

    .line 68
    invoke-static {v0}, Lfmc;->a(Lygj;)I

    move-result v4

    .line 69
    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_0

    .line 6072
    iget-object v0, p1, Ltky;->a:Lucd;

    new-array v5, v1, [Lucd;

    sget-object v6, Lucd;->h:Lucd;

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 7072
    :goto_1
    iget-object v5, p1, Ltky;->a:Lucd;

    new-array v6, v1, [Lucd;

    sget-object v7, Lucd;->j:Lucd;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lucd;->a([Lucd;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 81
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 82
    :cond_2
    iget-object v0, p0, Lfmc;->a:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 83
    iget-object v1, p0, Lfmc;->b:Ltew;

    iget-object v2, p0, Lfmc;->c:Louk;

    const/4 v4, 0x0

    iget-object v0, p0, Lfmc;->d:Lnee;

    .line 87
    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgi;

    .line 83
    invoke-virtual {v1, v3, v2, v4, v0}, Ltew;->a(Ljava/lang/Object;Louk;Landroid/util/Pair;Ltgi;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6072
    goto :goto_1

    :cond_4
    move v1, v2

    .line 7072
    goto :goto_2
.end method
