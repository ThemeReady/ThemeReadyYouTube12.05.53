.class public final Ltye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyf;

.field public final b:Ltyg;


# direct methods
.method public constructor <init>(Ltyf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltye;->a:Ltyf;

    .line 38
    new-instance v0, Ltyg;

    invoke-direct {v0, p0}, Ltyg;-><init>(Ltye;)V

    iput-object v0, p0, Ltye;->b:Ltyg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ltyd;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltye;->b:Ltyg;

    invoke-virtual {v0}, Ltyg;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltyd;

    return-object v0
.end method
