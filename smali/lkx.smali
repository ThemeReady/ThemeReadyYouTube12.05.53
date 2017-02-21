.class public final Llkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllv;


# instance fields
.field private a:Lmpd;

.field private b:Lowe;

.field private c:Llnk;

.field private d:Lozv;

.field private e:Llks;


# direct methods
.method public constructor <init>(Lmpd;Lowe;Llnk;Lozv;Llks;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Llkx;->a:Lmpd;

    .line 32
    iput-object p2, p0, Llkx;->b:Lowe;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    iput-object v0, p0, Llkx;->c:Llnk;

    .line 34
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Llkx;->d:Lozv;

    .line 35
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    iput-object v0, p0, Llkx;->e:Llks;

    .line 36
    return-void
.end method

.method private final a(Llkv;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 60
    iget-object v6, p0, Llkx;->a:Lmpd;

    new-instance v0, Llkw;

    iget-object v2, p0, Llkx;->c:Llnk;

    iget-object v3, p0, Llkx;->e:Llks;

    iget-object v4, p0, Llkx;->d:Lozv;

    iget-object v5, p0, Llkx;->b:Lowe;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llkw;-><init>(Llkv;Llnk;Llks;Lozv;Lowe;)V

    invoke-virtual {v6, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Llkv;->d:Llkv;

    const/4 v1, 0x0

    iget-object v2, p0, Llkx;->d:Lozv;

    .line 1279
    iget-object v2, v2, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->b(Lxjj;)Z

    move-result v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Llkx;->a(Llkv;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public final a(Ltky;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Llkv;->b:Llkv;

    .line 2095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    .line 3117
    iget-boolean v2, p1, Ltky;->i:Z

    .line 42
    invoke-direct {p0, v0, v1, v2}, Llkx;->a(Llkv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Llkv;->c:Llkv;

    .line 4095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    .line 5117
    iget-boolean v2, p1, Ltky;->i:Z

    .line 46
    invoke-direct {p0, v0, v1, v2}, Llkx;->a(Llkv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
