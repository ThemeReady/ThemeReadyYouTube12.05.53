.class final Lduj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Ldui;


# direct methods
.method constructor <init>(Ldui;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lduj;->b:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lduj;->b:Ldui;

    invoke-virtual {v0}, Ldui;->b()V
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lduj;->b:Ldui;

    .line 1036
    iget-object v1, v1, Ldui;->d:Lnaa;

    invoke-interface {v1, v0}, Lnaa;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lduj;->b:Ldui;

    .line 1036
    iget-object v0, v0, Ldui;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
