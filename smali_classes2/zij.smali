.class final Lzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzih;


# instance fields
.field public final synthetic a:Lzii;


# direct methods
.method constructor <init>(Lzii;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lzij;->a:Lzii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzil;

    invoke-direct {v1, p0, p1}, Lzil;-><init>(Lzij;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzim;

    invoke-direct {v1, p0, p1, p2, p3}, Lzim;-><init>(Lzij;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzio;

    invoke-direct {v1, p0, p1, p2}, Lzio;-><init>(Lzij;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzin;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lzin;-><init>(Lzij;Ljava/lang/String;JJD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzip;

    invoke-direct {v1, p0, p1, p2}, Lzip;-><init>(Lzij;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzis;

    invoke-direct {v1, p0, p1, p2, p3}, Lzis;-><init>(Lzij;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public final a(Lzhn;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzik;

    invoke-direct {v1, p0, p1}, Lzik;-><init>(Lzij;Lzhn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lziq;

    invoke-direct {v1, p0, p1, p2}, Lziq;-><init>(Lzij;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->a:Landroid/os/Handler;

    new-instance v1, Lzir;

    invoke-direct {v1, p0, p1, p2}, Lzir;-><init>(Lzij;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method
