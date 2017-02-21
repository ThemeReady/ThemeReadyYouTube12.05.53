.class final Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsnc;


# direct methods
.method constructor <init>(Lsnc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lsnf;->b:Lsnc;

    iput-object p2, p0, Lsnf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lsnf;->b:Lsnc;

    .line 1026
    iget-object v0, v0, Lsnc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    iget-object v1, p0, Lsnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssf;->w(Ljava/lang/String;)V

    .line 138
    return-void
.end method
