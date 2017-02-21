.class final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Lmgt;


# direct methods
.method constructor <init>(Lmgt;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lmgv;->b:Lmgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lmgv;->b:Lmgt;

    .line 1211
    iget-object v0, v0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 205
    iget-object v0, p0, Lmgv;->b:Lmgt;

    .line 2071
    invoke-virtual {v0}, Lmgt;->v()V

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lmgv;->b:Lmgt;

    .line 1071
    iget-object v0, v0, Lmgt;->ab:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 211
    iget-object v0, p0, Lmgv;->b:Lmgt;

    invoke-virtual {v0}, Lmgt;->dismiss()V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lmgv;->b:Lmgt;

    invoke-virtual {v0}, Lmgt;->dismiss()V

    .line 217
    return-void
.end method
