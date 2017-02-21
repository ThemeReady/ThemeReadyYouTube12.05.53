.class final Lkew;
.super Lkee;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkeq;
.implements Lkhk;


# static fields
.field private static volatile j:Lkew;


# instance fields
.field public d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lkie;

.field public f:Lkig;

.field public g:Lkhs;

.field public h:Lkfa;

.field public i:Lkfa;

.field private k:Z


# direct methods
.method private constructor <init>(Lkjo;Landroid/app/Application;Lkig;Lkfa;Lkfa;)V
    .locals 2

    .prologue
    .line 96
    sget v0, Lks;->Q:I

    invoke-direct {p0, p1, p2, v0}, Lkee;-><init>(Lkjo;Landroid/app/Application;I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkew;->k:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    iput-object p3, p0, Lkew;->f:Lkig;

    .line 98
    new-instance v0, Lkie;

    invoke-direct {v0, p2}, Lkie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkew;->e:Lkie;

    .line 99
    invoke-static {p2}, Lkfx;->b(Landroid/app/Application;)Lkhs;

    move-result-object v0

    iput-object v0, p0, Lkew;->g:Lkhs;

    .line 100
    iput-object p4, p0, Lkew;->h:Lkfa;

    .line 101
    iput-object p5, p0, Lkew;->i:Lkfa;

    .line 102
    return-void
.end method

.method static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    packed-switch p0, :pswitch_data_0

    .line 256
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 248
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 250
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 252
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 254
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lkjo;Landroid/app/Application;)Lkew;
    .locals 7

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkli;->b(Z)V

    .line 56
    sget-object v0, Lkew;->j:Lkew;

    if-nez v0, :cond_1

    .line 57
    const-class v6, Lkew;

    monitor-enter v6

    .line 58
    :try_start_0
    sget-object v0, Lkew;->j:Lkew;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lkew;

    new-instance v3, Lkig;

    invoke-direct {v3}, Lkig;-><init>()V

    new-instance v4, Lkex;

    invoke-direct {v4}, Lkex;-><init>()V

    new-instance v5, Lkey;

    invoke-direct {v5}, Lkey;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkew;-><init>(Lkjo;Landroid/app/Application;Lkig;Lkfa;Lkfa;)V

    sput-object v0, Lkew;->j:Lkew;

    .line 74
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lkew;->j:Lkew;

    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 1042
    invoke-static {}, Lkgv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkez;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lkez;-><init>(Lkew;ILjava/lang/String;Z)V

    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 171
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1144
    :try_start_0
    iget-boolean v0, p0, Lkew;->k:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lkee;->b:Landroid/app/Application;

    invoke-static {v0}, Lker;->a(Landroid/app/Application;)Lker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lker;->b(Lkeh;)V

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkew;->k:Z

    .line 1147
    iget-object v0, p0, Lkew;->e:Lkie;

    .line 3091
    iget-object v0, v0, Lkie;->a:Lkjl;

    .line 4069
    iget-object v0, v0, Lkjl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    :cond_0
    iget-object v0, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1151
    return-void

    .line 1150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkew;->b(I)Ljava/util/concurrent/Future;

    .line 112
    return-void
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1132
    :try_start_0
    iget-boolean v0, p0, Lkew;->k:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lkee;->b:Landroid/app/Application;

    invoke-static {v0}, Lker;->a(Landroid/app/Application;)Lker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lker;->a(Lkeh;)V

    .line 1134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkew;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    :cond_0
    iget-object v0, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1138
    return-void

    .line 1137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkew;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkew;->b(I)Ljava/util/concurrent/Future;

    .line 122
    return-void
.end method
