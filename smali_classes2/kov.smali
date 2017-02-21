.class final Lkov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkqf;

.field private synthetic b:Z

.field private synthetic c:Lkot;


# direct methods
.method constructor <init>(Lkot;Lkqf;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lkov;->c:Lkot;

    iput-object p2, p0, Lkov;->a:Lkqf;

    iput-boolean p3, p0, Lkov;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lkov;->c:Lkot;

    iget-object v1, p0, Lkov;->a:Lkqf;

    iget-boolean v2, p0, Lkov;->b:Z

    invoke-virtual {v0, v1, v2}, Lkot;->a(Lkqf;Z)V

    .line 273
    iget-object v0, p0, Lkov;->a:Lkqf;

    invoke-virtual {v0}, Lkqf;->e()V

    .line 274
    return-void
.end method
