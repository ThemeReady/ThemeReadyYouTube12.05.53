.class final Ltfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltgf;

.field private synthetic d:Ltfn;


# direct methods
.method constructor <init>(Ltfn;Ljava/lang/String;Ljava/lang/String;Ltgf;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ltfr;->d:Ltfn;

    iput-object p2, p0, Ltfr;->a:Ljava/lang/String;

    iput-object p3, p0, Ltfr;->b:Ljava/lang/String;

    iput-object p4, p0, Ltfr;->c:Ltgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Ltfr;->d:Ltfn;

    iget-object v1, p0, Ltfr;->a:Ljava/lang/String;

    iget-object v2, p0, Ltfr;->b:Ljava/lang/String;

    iget-object v3, p0, Ltfr;->c:Ltgf;

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Ltfn;->b(Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    .line 303
    return-void
.end method
