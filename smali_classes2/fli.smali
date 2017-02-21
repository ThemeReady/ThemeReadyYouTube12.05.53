.class final Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Lflh;


# direct methods
.method constructor <init>(Lflh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfli;->b:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfli;->b:Lflh;

    .line 1055
    iget-object v0, v0, Lflh;->h:Lfll;

    invoke-virtual {v0}, Lfll;->a()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfli;->b:Lflh;

    .line 1055
    iget-object v0, v0, Lflh;->g:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
