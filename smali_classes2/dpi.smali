.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldpi;->b:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldpi;->b:Ldpd;

    .line 1211
    iget-object v0, v0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    iget-object v0, p0, Ldpi;->b:Ldpd;

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpd;->a(Ljava/lang/String;)V

    .line 2194
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldpi;->b:Ldpd;

    iget-object v0, v0, Ldpd;->af:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Ldpi;->b:Ldpd;

    .line 1181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldpi;->b:Ldpd;

    .line 1181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method
